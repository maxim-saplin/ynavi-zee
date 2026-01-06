.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/c0;
.super Lru/yandex/maps/uikit/common/recycler/n;
.source "SourceFile"


# instance fields
.field private final m:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/n0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/p0;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/t;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/z;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/v;Lru/yandex/yandexmaps/routes/internal/mt/details/m;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;Lru/yandex/yandexmaps/routes/internal/mt/details/j;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/routes/internal/mt/details/g;)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Lsk1/b;

    invoke-direct {p0, v1}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/n0;->u()Lio/reactivex/subjects/d;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/c0;->m:Lio/reactivex/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    iget-object v1, v0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    move-object v2, p1

    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p2

    invoke-virtual {v1, p2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p3

    invoke-virtual {v1, p3}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p4

    invoke-virtual {v1, p4}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p5

    invoke-virtual {v1, p5}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p6

    invoke-virtual {v1, p6}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p7

    invoke-virtual {v1, p7}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p8

    invoke-virtual {v1, p8}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p9

    invoke-virtual {v1, p9}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p10

    invoke-virtual {v1, p10}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p11

    invoke-virtual {v1, p11}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object v2, p12

    invoke-virtual {v1, p12}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p16

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p17

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p18

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p20

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p21

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p22

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p23

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p24

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p25

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p26

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p27

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p28

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    move-result-object v1

    move-object/from16 v2, p29

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method


# virtual methods
.method public final l()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/c0;->m:Lio/reactivex/r;

    return-object v0
.end method
