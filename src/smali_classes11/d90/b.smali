.class public final Ld90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/playable/c;


# static fields
.field public static final b:Ld90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld90/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld90/b;->b:Ld90/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Lh60/c;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lh60/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object p1

    return-object p1
.end method
