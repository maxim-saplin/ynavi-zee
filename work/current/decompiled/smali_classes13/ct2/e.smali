.class public final synthetic Lct2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lct2/h;


# direct methods
.method public synthetic constructor <init>(Lct2/h;I)V
    .locals 0

    iput p2, p0, Lct2/e;->b:I

    iput-object p1, p0, Lct2/e;->c:Lct2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lct2/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    iget-object p1, p0, Lct2/e;->c:Lct2/h;

    invoke-virtual {p1}, Lct2/h;->c()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lct2/e;->c:Lct2/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lct2/h;->a(Lct2/h;Ljava/lang/Boolean;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
