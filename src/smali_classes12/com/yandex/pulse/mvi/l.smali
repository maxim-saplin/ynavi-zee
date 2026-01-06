.class public final Lcom/yandex/pulse/mvi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cold"

    iput-object v0, p0, Lcom/yandex/pulse/mvi/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "warm"

    iput-object p1, p0, Lcom/yandex/pulse/mvi/l;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/mvi/l;->a:Ljava/lang/String;

    const-string v1, "warm"

    iput-object v1, p0, Lcom/yandex/pulse/mvi/l;->a:Ljava/lang/String;

    return-object v0
.end method
