.class public final Lru/yandex/music/data/audio/BaseArtist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\'\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00138FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0017R\'\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0\u00138FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u0012\u0004\u0008)\u0010$\u001a\u0004\u0008(\u0010\u0017R#\u00100\u001a\u0004\u0018\u00010+8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u0012\u0004\u0008/\u0010$\u001a\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lru/yandex/music/data/audio/BaseArtist;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "artistId",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "artistTitle",
        "f",
        "artistTitleSurrogate",
        "getArtistTitleSurrogate",
        "composeSymbol",
        "h",
        "Lru/yandex/music/data/audio/StorageType;",
        "storage",
        "Lru/yandex/music/data/audio/StorageType;",
        "getStorage",
        "()Lru/yandex/music/data/audio/StorageType;",
        "",
        "decomposed",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "disclaimerRaw",
        "getDisclaimerRaw",
        "Lru/yandex/music/data/stores/CoverPath;",
        "coverPath",
        "Lru/yandex/music/data/stores/CoverPath;",
        "i",
        "()Lru/yandex/music/data/stores/CoverPath;",
        "Lru/yandex/music/data/audio/CatalogDisclaimer;",
        "disclaimer$delegate",
        "Lm31/h;",
        "getDisclaimer",
        "getDisclaimer$annotations",
        "()V",
        "disclaimer",
        "Lru/yandex/music/data/audio/b0;",
        "disclaimers$delegate",
        "k",
        "getDisclaimers$annotations",
        "disclaimers",
        "Lru/yandex/music/data/audio/ExplicitType;",
        "explicitType$delegate",
        "l",
        "()Lru/yandex/music/data/audio/ExplicitType;",
        "getExplicitType$annotations",
        "explicitType",
        "b",
        "ru/yandex/music/data/audio/s",
        "shared-models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/audio/BaseArtist;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/music/data/audio/s;

.field private static final c:Ljava/lang/String; = "171"

.field public static final d:Lru/yandex/music/data/audio/BaseArtist;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final artistId:Ljava/lang/String;

.field private final artistTitle:Ljava/lang/String;

.field private final artistTitleSurrogate:Ljava/lang/String;

.field private final composeSymbol:Ljava/lang/String;

.field private final coverPath:Lru/yandex/music/data/stores/CoverPath;

.field private final decomposed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/BaseArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final disclaimer$delegate:Lm31/h;

.field private final disclaimerRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disclaimers$delegate:Lm31/h;

.field private final explicitType$delegate:Lm31/h;

.field private final storage:Lru/yandex/music/data/audio/StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lru/yandex/music/data/audio/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/BaseArtist;->b:Lru/yandex/music/data/audio/s;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/audio/BaseArtist;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lru/yandex/music/data/audio/BaseArtist;

    sget-object v1, Lru/yandex/music/data/audio/Artist;->g:Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Artist;->K()Lru/yandex/music/data/audio/StorageType;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xec

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lru/yandex/music/data/audio/BaseArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/util/ArrayList;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;I)V

    sput-object v0, Lru/yandex/music/data/audio/BaseArtist;->d:Lru/yandex/music/data/audio/BaseArtist;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/util/ArrayList;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;I)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object v4, p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    .line 16
    invoke-direct/range {v2 .. v10}, Lru/yandex/music/data/audio/BaseArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/music/data/audio/BaseArtist;->artistId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/music/data/audio/BaseArtist;->artistTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/music/data/audio/BaseArtist;->artistTitleSurrogate:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/music/data/audio/BaseArtist;->composeSymbol:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/yandex/music/data/audio/BaseArtist;->storage:Lru/yandex/music/data/audio/StorageType;

    .line 7
    iput-object p6, p0, Lru/yandex/music/data/audio/BaseArtist;->decomposed:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lru/yandex/music/data/audio/BaseArtist;->disclaimerRaw:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lru/yandex/music/data/audio/BaseArtist;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    .line 10
    new-instance p1, Lru/yandex/music/data/audio/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/music/data/audio/r;-><init>(Lru/yandex/music/data/audio/BaseArtist;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/data/audio/BaseArtist;->disclaimer$delegate:Lm31/h;

    .line 11
    new-instance p1, Lru/yandex/music/data/audio/r;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/music/data/audio/r;-><init>(Lru/yandex/music/data/audio/BaseArtist;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/data/audio/BaseArtist;->disclaimers$delegate:Lm31/h;

    .line 12
    new-instance p1, Lru/yandex/music/data/audio/r;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/music/data/audio/r;-><init>(Lru/yandex/music/data/audio/BaseArtist;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/data/audio/BaseArtist;->explicitType$delegate:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/music/data/audio/BaseArtist;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lru/yandex/music/data/audio/BaseArtist;->disclaimerRaw:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/yandex/music/data/audio/b0;->d:Lru/yandex/music/data/audio/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/music/data/audio/z;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lru/yandex/music/data/audio/BaseArtist;)Lru/yandex/music/data/audio/ExplicitType;
    .locals 2

    sget-object v0, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    iget-object v1, p0, Lru/yandex/music/data/audio/BaseArtist;->disclaimer$delegate:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/BaseArtist;->k()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lru/yandex/music/data/audio/e0;->b(Ljava/util/List;Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/music/data/audio/BaseArtist;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lru/yandex/music/data/audio/BaseArtist;->disclaimerRaw:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/yandex/music/data/audio/CatalogDisclaimer;->Companion:Lru/yandex/music/data/audio/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/music/data/audio/t;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/CatalogDisclaimer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lru/yandex/music/data/audio/BaseArtist;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/BaseArtist;

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->artistId:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/music/data/audio/BaseArtist;->artistId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->artistTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->composeSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->artistId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->decomposed:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->disclaimers$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()Lru/yandex/music/data/audio/ExplicitType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->explicitType$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/ExplicitType;

    return-object v0
.end method

.method public final n(Lru/yandex/music/data/audio/BaseArtist;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lru/yandex/music/data/audio/BaseArtist;->artistId:Ljava/lang/String;

    iget-object v2, p1, Lru/yandex/music/data/audio/BaseArtist;->artistId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/music/data/audio/BaseArtist;->artistTitle:Ljava/lang/String;

    iget-object v2, p1, Lru/yandex/music/data/audio/BaseArtist;->artistTitle:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/music/data/audio/BaseArtist;->disclaimerRaw:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/music/data/audio/BaseArtist;->disclaimerRaw:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->artistTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->artistId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->artistTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->artistTitleSurrogate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->composeSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->storage:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->decomposed:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/BaseArtist;

    invoke-virtual {v1, p1, p2}, Lru/yandex/music/data/audio/BaseArtist;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->disclaimerRaw:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/BaseArtist;->coverPath:Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
