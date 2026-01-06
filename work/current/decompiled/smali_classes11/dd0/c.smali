.class public final Ldd0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lid0/j;

.field private final b:Lgd0/b;

.field private final c:Lgd0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/p;Lcom/yandex/music/shared/radio/domain/feedback/g;Lcom/yandex/music/shared/radio/domain/feedback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0/c;->a:Lid0/j;

    iput-object p2, p0, Ldd0/c;->b:Lgd0/b;

    iput-object p3, p0, Ldd0/c;->c:Lgd0/a;

    return-void
.end method


# virtual methods
.method public final a()Lgd0/a;
    .locals 1

    iget-object v0, p0, Ldd0/c;->c:Lgd0/a;

    return-object v0
.end method

.method public final b()Lid0/j;
    .locals 1

    iget-object v0, p0, Ldd0/c;->a:Lid0/j;

    return-object v0
.end method

.method public final c()Lgd0/b;
    .locals 1

    iget-object v0, p0, Ldd0/c;->b:Lgd0/b;

    return-object v0
.end method
