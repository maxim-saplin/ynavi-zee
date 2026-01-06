.class public final synthetic Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->b:Landroidx/compose/ui/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->d:Ljava/lang/String;

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->e:J

    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->f:J

    iput p8, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v8

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->e:J

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->f:J

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->b:Landroidx/compose/ui/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lvf2/c;->a(Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
