.class public final Lkb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/g;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/databases/deps/c;

.field private final d:Lcom/yandex/music/databases/deps/d;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;La81/a;Lcom/yandex/music/sdk/db/b;Lcom/yandex/music/sdk/engine/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkb0/a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lkb0/a;->c:Lcom/yandex/music/databases/deps/c;

    iput-object p6, p0, Lkb0/a;->d:Lcom/yandex/music/databases/deps/d;

    iput-object p1, p0, Lkb0/a;->e:Lm31/h;

    iput-object p2, p0, Lkb0/a;->f:Lm31/h;

    iput-object p3, p0, Lkb0/a;->g:Lm31/h;

    new-instance p1, Lk62/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lkb0/a;->h:Lm31/h;

    return-void
.end method

.method public static a(Lkb0/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb0/a;->c:Lcom/yandex/music/databases/deps/c;

    invoke-interface {p0}, Lcom/yandex/music/databases/deps/c;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
