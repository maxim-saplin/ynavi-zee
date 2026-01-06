.class public final Lz93/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/r0;


# instance fields
.field private final b:Lz93/b;

.field private final c:Lnx2/n;


# direct methods
.method public constructor <init>(Lz93/b;Lnx2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/a;->b:Lz93/b;

    iput-object p2, p0, Lz93/a;->c:Lnx2/n;

    return-void
.end method


# virtual methods
.method public final a()Lnx2/n;
    .locals 1

    iget-object v0, p0, Lz93/a;->c:Lnx2/n;

    return-object v0
.end method

.method public final g()Lz93/b;
    .locals 1

    iget-object v0, p0, Lz93/a;->b:Lz93/b;

    return-object v0
.end method
