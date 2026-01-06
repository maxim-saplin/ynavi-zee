.class public final synthetic Lp23/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lp23/j;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lp23/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp23/h;->b:Lp23/j;

    iput-boolean p2, p0, Lp23/h;->c:Z

    iput-boolean p3, p0, Lp23/h;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lp23/h;->d:Z

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/l;

    iget-object v1, p0, Lp23/h;->b:Lp23/j;

    iget-boolean v2, p0, Lp23/h;->c:Z

    invoke-static {v1, v2, v0, p1}, Lp23/j;->d(Lp23/j;ZZLru/yandex/yandexmaps/common/mapkit/search/l;)Lru/yandex/yandexmaps/placecard/r0;

    move-result-object p1

    return-object p1
.end method
