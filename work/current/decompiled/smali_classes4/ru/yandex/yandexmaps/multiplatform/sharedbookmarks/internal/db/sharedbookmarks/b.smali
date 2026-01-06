.class public final synthetic Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->b:I

    check-cast p1, Lcom/squareup/sqldelight/android/i;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/b;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
