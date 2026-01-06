.class public final Lcom/yandex/div/storage/templates/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/storage/e;

.field private final b:Ldz/d;

.field private final c:Ljz/b;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Ljz/a;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/div/storage/templates/a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmy/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/p;Ldz/d;Ljz/b;Lkz/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/c;->a:Lcom/yandex/div/storage/e;

    iput-object p2, p0, Lcom/yandex/div/storage/templates/c;->b:Ldz/d;

    iput-object p3, p0, Lcom/yandex/div/storage/templates/c;->c:Ljz/b;

    iput-object p4, p0, Lcom/yandex/div/storage/templates/c;->d:Lz21/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/storage/templates/c;->g:Ljava/lang/String;

    new-instance v0, Lcom/yandex/div/storage/templates/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/storage/templates/a;-><init>(Lcom/yandex/div/storage/p;Ldz/d;Ljz/b;Lkz/c;)V

    iput-object v0, p0, Lcom/yandex/div/storage/templates/c;->h:Lcom/yandex/div/storage/templates/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/c;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/c;->j:Ljava/util/Map;

    new-instance p1, Lcom/yandex/div/storage/templates/TemplatesContainer$messageDigest$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/storage/templates/TemplatesContainer$messageDigest$2;-><init>(Lcom/yandex/div/storage/templates/c;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/templates/c;->k:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/storage/templates/c;)Ldz/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/storage/templates/c;->b:Ldz/d;

    return-object p0
.end method
