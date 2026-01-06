.class public final Lcom/yandex/passport/internal/properties/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/k2;


# static fields
.field public static final D:I = 0x8


# instance fields
.field private A:Lcom/yandex/passport/api/b1;

.field private B:Z

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/passport/api/x0;",
            "Lcom/yandex/passport/api/p0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/passport/api/x0;",
            "Lcom/yandex/passport/api/p0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lokhttp3/i1;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/yandex/passport/api/m2;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/passport/api/i0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Boolean;

.field private m:Lcom/yandex/passport/api/j1;

.field private n:Lcom/yandex/passport/api/g1;

.field private o:Lcom/yandex/passport/api/t;

.field private p:Ljava/util/Locale;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/yandex/passport/api/a3;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/passport/api/e1;",
            "+",
            "Lcom/yandex/passport/api/a3;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/yandex/passport/api/limited/b;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->c:Ljava/util/Map;

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->f:Lokhttp3/i1;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->k:Ljava/util/List;

    new-instance v0, Lcom/yandex/passport/internal/network/u;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/network/u;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->s:Lcom/yandex/passport/api/a3;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->t:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->C:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final B3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final C3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/e0;->z:Z

    return v0
.end method

.method public final D3()Lcom/yandex/passport/api/j1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->m:Lcom/yandex/passport/api/j1;

    return-object v0
.end method

.method public final E3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a([Lcom/yandex/passport/api/i0;)Lcom/yandex/passport/internal/properties/e0;
    .locals 0

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/e0;->k:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/e0;->i:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/e0;->h:Ljava/lang/String;

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/properties/e0;->z:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/e0;->B:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final k3()Lokhttp3/i1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->f:Lokhttp3/i1;

    return-object v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/e0;->y:Z

    return v0
.end method

.method public final n3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final p3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->k:Ljava/util/List;

    return-object v0
.end method

.method public final q3()Lcom/yandex/passport/api/a3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->s:Lcom/yandex/passport/api/a3;

    return-object v0
.end method

.method public final r3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final t3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final u3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final v3()Lcom/yandex/passport/api/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->n:Lcom/yandex/passport/api/g1;

    return-object v0
.end method

.method public final w3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final x3()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->p:Ljava/util/Locale;

    return-object v0
.end method

.method public final y3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final z3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/e0;->C:Ljava/util/Map;

    return-object v0
.end method
