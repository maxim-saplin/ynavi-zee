.class public final Lbu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lcu2/a;


# direct methods
.method public constructor <init>(Lcu2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu2/c;->a:Lcu2/a;

    return-void
.end method

.method public static b(Lbu2/c;)Ldu2/z;
    .locals 1

    new-instance v0, Ldu2/z;

    iget-object p0, p0, Lbu2/c;->a:Lcu2/a;

    check-cast p0, Lcu2/c;

    invoke-virtual {p0}, Lcu2/c;->g()Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Ldu2/z;-><init>(Lru/yandex/yandexmaps/overlays/api/b0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ldu2/a0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La12/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lba3/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
