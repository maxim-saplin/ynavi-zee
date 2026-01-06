.class public final synthetic Lru/yandex/yandexmaps/care/onboarding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/care/onboarding/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/care/onboarding/h;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/care/onboarding/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/care/onboarding/e;->c:Lru/yandex/yandexmaps/care/onboarding/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/onboarding/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/care/onboarding/e;->e:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/care/onboarding/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/care/onboarding/e;->e:Ljava/util/LinkedHashMap;

    check-cast p1, Ld5/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/onboarding/e;->c:Lru/yandex/yandexmaps/care/onboarding/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/care/onboarding/e;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lru/yandex/yandexmaps/care/onboarding/h;->b(Lru/yandex/yandexmaps/care/onboarding/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Ld5/c;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/care/onboarding/e;->e:Ljava/util/LinkedHashMap;

    check-cast p1, Ld5/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/onboarding/e;->c:Lru/yandex/yandexmaps/care/onboarding/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/care/onboarding/e;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lru/yandex/yandexmaps/care/onboarding/h;->a(Lru/yandex/yandexmaps/care/onboarding/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Ld5/c;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
