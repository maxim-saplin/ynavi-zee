.class public final synthetic Ll32/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll32/e;


# direct methods
.method public synthetic constructor <init>(Ll32/e;I)V
    .locals 0

    iput p2, p0, Ll32/a;->b:I

    iput-object p1, p0, Ll32/a;->c:Ll32/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll32/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll32/a;->c:Ll32/e;

    invoke-virtual {v0}, Ll32/e;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    move-result-object v0

    check-cast v0, Lk32/b;

    invoke-virtual {v0}, Lk32/b;->d()Lk32/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll32/a;->c:Ll32/e;

    invoke-static {v0}, Ll32/e;->a(Ll32/e;)Lk32/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
