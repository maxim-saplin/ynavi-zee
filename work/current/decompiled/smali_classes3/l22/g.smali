.class public final Ll22/g;
.super Ll22/e;
.source "SourceFile"


# instance fields
.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ll22/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Z)V

    iput-object p6, p0, Ll22/g;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ll22/g;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Ll22/g;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll22/g;->g:Ljava/util/List;

    return-object v0
.end method
