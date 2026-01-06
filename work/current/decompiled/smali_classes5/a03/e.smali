.class public final La03/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/r0;


# static fields
.field public static final f:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03/e;->b:Ljava/lang/String;

    iput-object p2, p0, La03/e;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    const/4 p1, 0x0

    iput-object p1, p0, La03/e;->d:Ljava/lang/Integer;

    iput-object p1, p0, La03/e;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, La03/e;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, La03/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 1

    iget-object v0, p0, La03/e;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La03/e;->b:Ljava/lang/String;

    return-object v0
.end method
