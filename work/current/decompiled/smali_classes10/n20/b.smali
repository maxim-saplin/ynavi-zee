.class public final Ln20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/h1;


# static fields
.field public static final i:Ln20/a;

.field private static final j:Ljava/lang/String; = "##DebugCursorController"

.field private static final k:Ljava/lang/String; = "CURSOR_DEBUGGING_ENABLED_KEY"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/messaging/b;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/database/Cursor;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private h:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln20/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln20/b;->i:Ln20/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20/b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ln20/b;->b:Lcom/yandex/messaging/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln20/b;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Ln20/b;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln20/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "CURSOR_DEBUGGING_ENABLED_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
