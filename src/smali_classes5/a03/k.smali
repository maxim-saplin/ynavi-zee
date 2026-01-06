.class public final La03/k;
.super La03/q;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

.field private final e:Ly33/g;

.field private final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ly33/g;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03/k;->c:Ljava/lang/String;

    iput-object p2, p0, La03/k;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iput-object p3, p0, La03/k;->e:Ly33/g;

    iput-object p4, p0, La03/k;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ly33/g;
    .locals 1

    iget-object v0, p0, La03/k;->e:Ly33/g;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La03/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, La03/k;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 1

    iget-object v0, p0, La03/k;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object v0
.end method
