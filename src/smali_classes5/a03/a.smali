.class public final La03/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/r0;


# static fields
.field public static final d:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03/a;->b:Ljava/lang/String;

    iput-object p2, p0, La03/a;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 1

    iget-object v0, p0, La03/a;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La03/a;->b:Ljava/lang/String;

    return-object v0
.end method
