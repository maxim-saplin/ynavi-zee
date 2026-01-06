.class public final Lp30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp30/b;

.field public static final d:Ljava/lang/String; = "messenger"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp30/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp30/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp30/c;->c:Lp30/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/sdk/p6;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30/c;->a:Ljava/lang/String;

    new-instance p1, Lp30/a;

    invoke-direct {p1}, Lp30/a;-><init>()V

    new-instance v0, Lp30/g;

    invoke-direct {v0}, Lp30/g;-><init>()V

    new-instance v1, Lp30/f;

    invoke-direct {v1}, Lp30/f;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lp30/e;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp30/c;->b:Ljava/util/List;

    return-void
.end method
