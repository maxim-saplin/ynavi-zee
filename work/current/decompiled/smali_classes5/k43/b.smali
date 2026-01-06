.class public final synthetic Lk43/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk43/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk43/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lk43/b;->b:I

    iput-object p1, p0, Lk43/b;->c:Lk43/c;

    iput-object p2, p0, Lk43/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lk43/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lk43/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk43/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object p1, p0, Lk43/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lk43/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lk43/b;->c:Lk43/c;

    iget-object v2, p0, Lk43/b;->f:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lk43/c;->b(Lk43/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lk43/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lk43/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lk43/b;->c:Lk43/c;

    iget-object v3, p0, Lk43/b;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p1}, Lk43/c;->a(Lk43/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
