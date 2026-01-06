.class public final Lcom/yandex/alice/io/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/alice/io/c;

.field public static final e:Ljava/lang/String; = "IORemindersCallbackHandler"


# instance fields
.field private final a:Lcom/yandex/alice/io/h;

.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Lcom/yandex/alice/io/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/io/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/io/e;->d:Lcom/yandex/alice/io/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/io/h;Lcom/yandex/alice/log/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/e;->a:Lcom/yandex/alice/io/h;

    iput-object p2, p0, Lcom/yandex/alice/io/e;->b:Lcom/yandex/alice/log/g;

    new-instance p1, Lcom/yandex/alice/io/d;

    invoke-direct {p1, p0}, Lcom/yandex/alice/io/d;-><init>(Lcom/yandex/alice/io/e;)V

    iput-object p1, p0, Lcom/yandex/alice/io/e;->c:Lcom/yandex/alice/io/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/io/e;)Lcom/yandex/alice/log/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/e;->b:Lcom/yandex/alice/log/g;

    return-object p0
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/e;->a:Lcom/yandex/alice/io/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/alice/io/e;->c:Lcom/yandex/alice/io/d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/alice/io/h;->e(Lfh/z;ZLk00/d;)V

    return-void
.end method
