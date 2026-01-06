.class public final synthetic Leh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;
.implements Lf21/o;
.implements Lf21/q;
.implements Lbw0/a;
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leh3/a;->b:I

    iput-object p2, p0, Leh3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V
    .locals 1

    iget-object v0, p0, Leh3/a;->c:Ljava/lang/Object;

    check-cast v0, Lflex/engine/i;

    invoke-static {v0, p1}, Lflex/engine/i;->b(Lflex/engine/i;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leh3/a;->c:Ljava/lang/Object;

    iget v1, p0, Leh3/a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/u;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 2
    :pswitch_1
    check-cast v0, Lfc1/b;

    invoke-virtual {v0, p1}, Lfc1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 3
    :pswitch_2
    check-cast v0, Lfc1/b;

    invoke-virtual {v0, p1}, Lfc1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg43/h;

    return-object p1

    .line 4
    :pswitch_3
    check-cast v0, Lfc1/b;

    invoke-virtual {v0, p1}, Lfc1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 5
    :pswitch_4
    check-cast v0, Lft2/b;

    invoke-virtual {v0, p1}, Lft2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 6
    :pswitch_5
    check-cast v0, Lfc1/b;

    invoke-virtual {v0, p1}, Lfc1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 7
    :pswitch_6
    check-cast v0, Leh3/b;

    invoke-virtual {v0, p1}, Leh3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 8
    :pswitch_7
    check-cast v0, Lfc1/b;

    invoke-virtual {v0, p1}, Lfc1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 9
    :pswitch_8
    check-cast v0, Lfc1/b;

    invoke-virtual {v0, p1}, Lfc1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe2/g;

    return-object p1

    .line 10
    :pswitch_9
    check-cast v0, Lfc1/b;

    invoke-virtual {v0, p1}, Lfc1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 11
    :pswitch_a
    sget v1, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->l:I

    .line 12
    check-cast v0, Lf83/w;

    invoke-virtual {v0, p1}, Lf83/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 13
    :pswitch_b
    sget v1, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->l:I

    .line 14
    check-cast v0, Lf83/w;

    invoke-virtual {v0, p1}, Lf83/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 15
    :pswitch_c
    check-cast v0, Leh3/b;

    invoke-virtual {v0, p1}, Leh3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex2/a;

    return-object p1

    .line 16
    :pswitch_d
    check-cast v0, Le42/e;

    invoke-virtual {v0, p1}, Le42/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 17
    :pswitch_e
    check-cast v0, Le42/e;

    invoke-virtual {v0, p1}, Le42/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 18
    :pswitch_f
    check-cast v0, Let2/h;

    invoke-virtual {v0, p1}, Let2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/notifications/api/j;

    return-object p1

    .line 19
    :pswitch_10
    check-cast v0, Let2/h;

    invoke-virtual {v0, p1}, Let2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 20
    :pswitch_11
    check-cast v0, Let2/h;

    invoke-virtual {v0, p1}, Let2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 21
    :pswitch_12
    check-cast v0, Let2/h;

    invoke-virtual {v0, p1}, Let2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 22
    :pswitch_13
    check-cast v0, Le42/e;

    invoke-virtual {v0, p1}, Le42/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    return-object p1

    .line 23
    :pswitch_14
    check-cast v0, Le42/e;

    invoke-virtual {v0, p1}, Le42/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let2/a;

    return-object p1

    .line 24
    :pswitch_15
    check-cast v0, Le42/e;

    invoke-virtual {v0, p1}, Le42/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Leh3/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/utils/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/utils/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh3/e;

    return-object p1
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Leh3/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Leh3/a;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Leh3/a;->c:Ljava/lang/Object;

    check-cast v0, Lfc1/b;

    invoke-virtual {v0, p1}, Lfc1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Leh3/a;->c:Ljava/lang/Object;

    check-cast v0, Le42/e;

    invoke-virtual {v0, p1}, Le42/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Leh3/a;->c:Ljava/lang/Object;

    check-cast v0, Le42/e;

    invoke-virtual {v0, p1}, Le42/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Leh3/a;->c:Ljava/lang/Object;

    check-cast v0, Le42/e;

    invoke-virtual {v0, p1}, Le42/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Leh3/a;->c:Ljava/lang/Object;

    check-cast v0, Le42/e;

    invoke-virtual {v0, p1}, Le42/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
