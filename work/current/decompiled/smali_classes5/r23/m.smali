.class public final Lr23/m;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

.field private final e:Lr23/h;

.field private final f:Lr23/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;Lr23/h;Lr23/h;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lr23/m;->d:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    iput-object p2, p0, Lr23/m;->e:Lr23/h;

    iput-object p3, p0, Lr23/m;->f:Lr23/h;

    return-void
.end method


# virtual methods
.method public final K()Lr23/h;
    .locals 1

    iget-object v0, p0, Lr23/m;->f:Lr23/h;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;
    .locals 1

    iget-object v0, p0, Lr23/m;->d:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    return-object v0
.end method

.method public final Q()Lr23/h;
    .locals 1

    iget-object v0, p0, Lr23/m;->e:Lr23/h;

    return-object v0
.end method
