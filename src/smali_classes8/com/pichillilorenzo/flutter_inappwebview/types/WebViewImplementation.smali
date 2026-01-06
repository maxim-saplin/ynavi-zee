.class public final enum Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

.field public static final enum NATIVE:Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;
    .locals 1

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->NATIVE:Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    filled-new-array {v0}, [Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->NATIVE:Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->$values()[Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;
    .locals 5

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->values()[Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->value:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant: "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;
    .locals 1

    const-class v0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    return-object p0
.end method

.method public static values()[Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;
    .locals 1

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    invoke-virtual {v0}, [Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    return-object v0
.end method


# virtual methods
.method public equalsValue(I)Z
    .locals 1

    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public rawValue()I
    .locals 1

    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
