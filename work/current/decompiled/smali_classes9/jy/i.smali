.class public abstract Ljy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljy/c;

.field private static d:Ljy/i;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljy/i;->c:Ljy/c;

    return-void
.end method

.method public static final synthetic a()Ljy/i;
    .locals 1

    sget-object v0, Ljy/i;->d:Ljy/i;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/DisplayMetrics;
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ljy/i;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ljy/i;->a:I

    return v0
.end method

.method public g(ILcom/yandex/div2/DivSizeUnit;Z)V
    .locals 0

    return-void
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)V
.end method
