.class public final synthetic Ljk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lio/reactivex/h0;
.implements Lk00/p;
.implements Lk00/q;
.implements Lk00/w;
.implements Lk01/b;
.implements Lcom/google/firebase/components/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljk1/b;->b:I

    iput-object p2, p0, Ljk1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Class;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljk1/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/io/speechkit/Error;

    check-cast p1, Lk00/i0;

    invoke-static {v0, p1}, Lcom/yandex/io/JniVocalizerCapability;->a(Lcom/yandex/io/speechkit/Error;Lk00/i0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lr00/c;

    check-cast p1, Lk00/i0;

    invoke-static {v0, p1}, Lcom/yandex/io/JniVocalizerCapability;->b(Lr00/c;Lk00/i0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljk1/b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lha3/j0;

    invoke-virtual {v0, p1}, Lha3/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljm1/c;

    invoke-virtual {v0, p1}, Ljm1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk63/n;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljm1/c;

    invoke-virtual {v0, p1}, Ljm1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljm1/c;

    invoke-virtual {v0, p1}, Ljm1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lk43/f;

    invoke-virtual {v0, p1}, Lk43/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lk43/g;

    invoke-virtual {v0, p1}, Lk43/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lha3/j0;

    invoke-virtual {v0, p1}, Lha3/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lk43/f;

    invoke-virtual {v0, p1}, Lk43/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lj52/a;

    invoke-virtual {v0, p1}, Lj52/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lk43/f;

    invoke-virtual {v0, p1}, Lk43/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lk43/b;

    invoke-virtual {v0, p1}, Lk43/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lk43/b;

    invoke-virtual {v0, p1}, Lk43/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljm1/c;

    invoke-virtual {v0, p1}, Ljm1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk23/d;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljm1/c;

    invoke-virtual {v0, p1}, Ljm1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw2/a;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljw2/b;

    invoke-virtual {v0, p1}, Ljw2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljm1/c;

    invoke-virtual {v0, p1}, Ljm1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lj52/a;

    invoke-virtual {v0, p1}, Lj52/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljk1/a;

    invoke-virtual {v0, p1}, Ljk1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljk1/a;

    invoke-virtual {v0, p1}, Ljk1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lin1/l;

    invoke-virtual {v0, p1}, Lin1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lk00/j;Lru/yandex/quasar/protobuf/Directive;)V
    .locals 1

    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/io/DirectiveObserver$Result;

    invoke-static {v0, p1, p2}, Lcom/yandex/io/JniDirectiveObservable;->e(Lcom/yandex/io/DirectiveObserver$Result;Lk00/j;Lru/yandex/quasar/protobuf/Directive;)V

    return-void
.end method

.method public g(Lcom/google/firebase/components/x;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/b;->f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/b;

    move-result-object p1

    return-object p1
.end method

.method public invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/io/JniDirectiveObservable;

    invoke-static {v0}, Lcom/yandex/io/JniDirectiveObservable;->g(Lcom/yandex/io/JniDirectiveObservable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 1

    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljr1/a;

    invoke-static {v0, p1}, Ljr1/a;->a(Ljr1/a;Lio/reactivex/f0;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ljk1/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lha3/j0;

    invoke-virtual {v0, p1}, Lha3/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ljk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljk1/a;

    invoke-virtual {v0, p1}, Ljk1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
