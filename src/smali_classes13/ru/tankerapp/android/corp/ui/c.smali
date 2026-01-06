.class public final Lru/tankerapp/android/corp/ui/c;
.super Landroidx/activity/d0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/tankerapp/android/corp/ui/CorpAccountActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/c;->d:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/d0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/c;->d:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    invoke-static {v0}, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->u(Lru/tankerapp/android/corp/ui/CorpAccountActivity;)Lru/tankerapp/android/corp/ui/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/corp/ui/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/corp/ui/g;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/c;->d:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
