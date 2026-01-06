.class public final synthetic Lcom/yandex/pulse/mvi/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0/b;


# instance fields
.field public final synthetic a:Lcom/yandex/pulse/mvi/TotalScoreCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/mvi/TotalScoreCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/u;->a:Lcom/yandex/pulse/mvi/TotalScoreCalculator;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/pulse/mvi/u;->a:Lcom/yandex/pulse/mvi/TotalScoreCalculator;

    invoke-static {p1}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c(Lcom/yandex/pulse/mvi/TotalScoreCalculator;)V

    return-void
.end method
