.class public final Lbr2/a;
.super Lbr2/b;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbr2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lbr2/a;->b:Lr41/a;

    return-void
.end method


# virtual methods
.method public final g()Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;
    .locals 3

    iget-object v0, p0, Lbr2/a;->b:Lr41/a;

    new-instance v1, La03/b0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.user.feedback.`impl`.`internal`.UserFeedbackFacadeImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;

    return-object v0
.end method
