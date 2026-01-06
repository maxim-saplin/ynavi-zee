.class public final Lod3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod3/c;

.field private static b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lod3/c;->a:Lod3/c;

    return-void
.end method

.method public static a()Lod3/b;
    .locals 2

    sget-object v0, Lod3/c;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dependencies provider must be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lod3/c;->c:I

    return v0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;)V
    .locals 0

    sput-object p0, Lod3/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static d()Z
    .locals 1

    sget v0, Lod3/c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(I)V
    .locals 0

    sput p0, Lod3/c;->c:I

    return-void
.end method
