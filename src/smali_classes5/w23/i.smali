.class public final Lw23/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx23/l;


# direct methods
.method public constructor <init>(Lx23/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw23/i;->a:Lx23/l;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/a;Ls33/b;)Lru/yandex/yandexmaps/redux/b;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/redux/b;

    iget-object v2, p0, Lw23/i;->a:Lx23/l;

    new-instance v3, Lvw2/h;

    invoke-direct {v3, v0}, Lvw2/h;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Ls33/j;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v0

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v1
.end method
