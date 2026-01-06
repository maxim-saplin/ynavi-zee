.class public final Lq63/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq63/f;


# instance fields
.field private final a:Lq63/f;

.field private final b:Lq63/e;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq63/f;Lq63/e;Lb02/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq63/a;->a:Lq63/f;

    iput-object p2, p0, Lq63/a;->b:Lq63/e;

    iput-object p3, p0, Lq63/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lq63/a;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lq63/a;->a:Lq63/f;

    invoke-interface {p0, p1}, Lq63/f;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lq63/a;->b:Lq63/e;

    iget-object v1, p0, Lq63/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq63/g;

    new-instance v2, Ll91/a;

    const/16 v3, 0x19

    invoke-direct {v2, p0, p1, v3}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lq63/e;->b(Lq63/g;Ll91/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
