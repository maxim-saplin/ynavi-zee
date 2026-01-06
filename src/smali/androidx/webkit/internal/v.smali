.class public final Landroidx/webkit/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Landroidx/webkit/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/internal/v;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/f;

    return-void
.end method

.method public static a(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/f;
    .locals 5

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Landroidx/webkit/h;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Landroidx/webkit/internal/z;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Landroidx/webkit/internal/z;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/webkit/internal/e0;->C:Landroidx/webkit/internal/d;

    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Landroidx/webkit/f;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/webkit/f;-><init>([B[Landroidx/webkit/h;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/webkit/f;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/webkit/f;-><init>(Ljava/lang/String;[Landroidx/webkit/h;)V

    return-object v0

    :cond_3
    new-instance v0, Landroidx/webkit/f;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/webkit/f;-><init>(Ljava/lang/String;[Landroidx/webkit/h;)V

    return-object v0
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/f;

    invoke-virtual {v0}, Landroidx/webkit/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    iget-object v0, p0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/f;

    invoke-virtual {v0}, Landroidx/webkit/f;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/webkit/internal/y;

    iget-object v1, p0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/f;

    invoke-virtual {v1}, Landroidx/webkit/f;->b()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/webkit/internal/y;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown web message payload type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/f;

    invoke-virtual {v2}, Landroidx/webkit/f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroidx/webkit/internal/y;

    iget-object v1, p0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/f;

    invoke-virtual {v1}, Landroidx/webkit/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/webkit/internal/y;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lorg/chromium/support_lib_boundary/util/a;

    invoke-direct {v1, v0}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    return-object v1
.end method

.method public final getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 4

    iget-object v0, p0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/f;

    invoke-virtual {v0}, Landroidx/webkit/f;->d()[Landroidx/webkit/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/InvocationHandler;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Landroidx/webkit/internal/z;

    invoke-virtual {v3}, Landroidx/webkit/internal/z;->c()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/internal/v;->b:[Ljava/lang/String;

    return-object v0
.end method
