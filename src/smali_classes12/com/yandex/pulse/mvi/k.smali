.class public final Lcom/yandex/pulse/mvi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/pulse/mvi/k;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/yandex/pulse/mvi/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/pulse/mvi/k;->b:I

    if-le v0, v1, :cond_0

    const-string v0, "hot"

    iput-object v0, p0, Lcom/yandex/pulse/mvi/k;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
