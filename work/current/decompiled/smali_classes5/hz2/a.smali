.class public final Lhz2/a;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lhz2/c;

.field private final e:Lhz2/c;

.field private final f:Ljava/lang/Object;

.field private final g:I


# direct methods
.method public constructor <init>(Lhz2/c;Lhz2/c;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lhz2/a;->d:Lhz2/c;

    iput-object p2, p0, Lhz2/a;->e:Lhz2/c;

    iput-object p3, p0, Lhz2/a;->f:Ljava/lang/Object;

    iput p4, p0, Lhz2/a;->g:I

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhz2/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lhz2/a;->g:I

    return v0
.end method

.method public final Q()Lhz2/c;
    .locals 1

    iget-object v0, p0, Lhz2/a;->d:Lhz2/c;

    return-object v0
.end method

.method public final T()Lhz2/c;
    .locals 1

    iget-object v0, p0, Lhz2/a;->e:Lhz2/c;

    return-object v0
.end method
