.class public final Lru/yandex/yandexmaps/map/tabs/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/k;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/map/tabs/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/tabs/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/i0;->b:Lru/yandex/yandexmaps/map/tabs/j0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p6, Lm31/d0;

    check-cast p5, Lru/yandex/yandexmaps/app/VoiceLanguage;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ld5/c;

    new-instance p4, Lru/yandex/yandexmaps/controls/search/d;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lti1/a;

    if-eqz p6, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/i0;->b:Lru/yandex/yandexmaps/map/tabs/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/tabs/j0;->b(Lru/yandex/yandexmaps/map/tabs/j0;)Ltq2/c;

    move-result-object v0

    invoke-static {p6, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->b(Lti1/a;Ltq2/c;)Ljava/lang/String;

    move-result-object p6

    :goto_0
    move-object v4, p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/controls/search/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/map/tabs/i0;->b:Lru/yandex/yandexmaps/map/tabs/j0;

    invoke-static {p2}, Lru/yandex/yandexmaps/map/tabs/j0;->a(Lru/yandex/yandexmaps/map/tabs/j0;)Lru/yandex/yandexmaps/search/api/dependencies/b;

    move-result-object p2

    check-cast p2, Lro1/a;

    invoke-virtual {p2}, Lro1/a;->a()Z

    move-result p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/controls/search/e;-><init>(Z)V

    :goto_4
    move-object v6, p1

    goto :goto_5

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/app/VoiceLanguage;->Russian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    if-eq p5, p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/controls/search/f;->a:Lru/yandex/yandexmaps/controls/search/f;

    goto :goto_4

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/controls/search/g;->a:Lru/yandex/yandexmaps/controls/search/g;

    goto :goto_4

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/controls/search/d;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/controls/search/h;ZI)V

    return-object p4
.end method
