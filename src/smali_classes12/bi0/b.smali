.class public final Lbi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/payment/sdk/flex/api/models/FlexAction;",
            "Lci0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/appcompat/app/s;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lokhttp3/OkHttpClient;

.field private final e:Ldi0/b;

.field private final f:Z

.field private final g:Z

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lbi0/c;

.field private final m:Landroidx/fragment/app/v1;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/appcompat/app/s;Landroid/view/ViewGroup;Lokhttp3/OkHttpClient;Lcom/yandex/payment/sdk/transportcards/ui/n;ZZLn2/a;Ljava/lang/String;Ljava/util/LinkedHashMap;Lbi0/c;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi0/b;->a:Ljava/util/Map;

    iput-object p2, p0, Lbi0/b;->b:Landroidx/appcompat/app/s;

    iput-object p3, p0, Lbi0/b;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lbi0/b;->d:Lokhttp3/OkHttpClient;

    iput-object p5, p0, Lbi0/b;->e:Ldi0/b;

    iput-boolean p6, p0, Lbi0/b;->f:Z

    iput-boolean p7, p0, Lbi0/b;->g:Z

    iput-object p8, p0, Lbi0/b;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lbi0/b;->i:Ljava/lang/String;

    const-string p1, "v2/transport/decide_next_action"

    iput-object p1, p0, Lbi0/b;->j:Ljava/lang/String;

    iput-object p10, p0, Lbi0/b;->k:Ljava/util/Map;

    iput-object p11, p0, Lbi0/b;->l:Lbi0/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lbi0/b;->m:Landroidx/fragment/app/v1;

    iput-object p12, p0, Lbi0/b;->n:Ljava/util/Map;

    iput-object p13, p0, Lbi0/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbi0/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Landroidx/appcompat/app/s;
    .locals 1

    iget-object v0, p0, Lbi0/b;->b:Landroidx/appcompat/app/s;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lbi0/b;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbi0/b;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbi0/b;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi0/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lbi0/c;
    .locals 1

    iget-object v0, p0, Lbi0/b;->l:Lbi0/c;

    return-object v0
.end method

.method public final h()Ldi0/b;
    .locals 1

    iget-object v0, p0, Lbi0/b;->e:Ldi0/b;

    return-object v0
.end method

.method public final i()Landroidx/fragment/app/v1;
    .locals 1

    iget-object v0, p0, Lbi0/b;->m:Landroidx/fragment/app/v1;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi0/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lbi0/b;->d:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lbi0/b;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi0/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lbi0/b;->g:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lbi0/b;->f:Z

    return v0
.end method
