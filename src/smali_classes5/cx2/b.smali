.class public final Lcx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabs/reviews/api/f;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lru/yandex/yandexmaps/tabs/reviews/api/ReviewsTabFriendsInFeedbackButtonColor;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhv2/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lgq1/l;

    invoke-virtual {p1}, Lgq1/l;->n()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcx2/b;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lgq1/l;->m()Lru/yandex/yandexmaps/tabs/reviews/api/ReviewsTabFriendsInFeedbackButtonColor;

    move-result-object v0

    iput-object v0, p0, Lcx2/b;->b:Lru/yandex/yandexmaps/tabs/reviews/api/ReviewsTabFriendsInFeedbackButtonColor;

    invoke-virtual {p1}, Lgq1/l;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcx2/b;->c:Z

    invoke-virtual {p1}, Lgq1/l;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcx2/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/tabs/reviews/api/ReviewsTabFriendsInFeedbackButtonColor;
    .locals 1

    iget-object v0, p0, Lcx2/b;->b:Lru/yandex/yandexmaps/tabs/reviews/api/ReviewsTabFriendsInFeedbackButtonColor;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcx2/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcx2/b;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcx2/b;->d:Ljava/lang/String;

    return-object v0
.end method
