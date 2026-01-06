.class public final synthetic Lru/yandex/yandexmaps/datasync/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/datasync/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/datasync/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/datasync/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/datasync/a;->c:Lru/yandex/yandexmaps/datasync/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/datasync/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc22/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/datasync/a;->c:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/datasync/c;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lc22/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V

    invoke-virtual {v0}, Lc22/b;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lu12/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/datasync/a;->c:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/datasync/c;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lu12/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V

    invoke-virtual {v0}, Lu12/b;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lx12/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/datasync/a;->c:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/datasync/c;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lx12/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V

    invoke-virtual {v0}, Lx12/b;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lr12/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/datasync/a;->c:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/datasync/c;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lr12/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V

    invoke-virtual {v0}, Lr12/b;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lo12/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/datasync/a;->c:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/datasync/c;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lo12/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V

    invoke-virtual {v0}, Lo12/b;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lo12/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/datasync/a;->c:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/datasync/c;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lo12/d;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V

    invoke-virtual {v0}, Lo12/d;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/a;->c:Lru/yandex/yandexmaps/datasync/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/datasync/c;->c(Lru/yandex/yandexmaps/datasync/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/a;->c:Lru/yandex/yandexmaps/datasync/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/datasync/c;->b(Lru/yandex/yandexmaps/datasync/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
