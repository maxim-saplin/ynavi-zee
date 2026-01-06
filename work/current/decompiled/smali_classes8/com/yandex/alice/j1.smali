.class public final Lcom/yandex/alice/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/alice/i1;

.field private static final c:Lcom/yandex/alice/storage/n;


# instance fields
.field private a:Lcom/yandex/alice/storage/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/alice/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/j1;->b:Lcom/yandex/alice/i1;

    new-instance v0, Lcom/yandex/alice/storage/n;

    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Lcom/yandex/alice/storage/DialogPage$DataState;->LOCAL:Lcom/yandex/alice/storage/DialogPage$DataState;

    const/4 v2, 0x0

    const/16 v3, 0x19

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/storage/n;-><init>(IIJLcom/yandex/alice/storage/DialogPage$DataState;)V

    sput-object v0, Lcom/yandex/alice/j1;->c:Lcom/yandex/alice/storage/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/alice/j1;->c:Lcom/yandex/alice/storage/n;

    iput-object v0, p0, Lcom/yandex/alice/j1;->a:Lcom/yandex/alice/storage/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/storage/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/j1;->a:Lcom/yandex/alice/storage/n;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/j1;->a:Lcom/yandex/alice/storage/n;

    invoke-virtual {v0}, Lcom/yandex/alice/storage/n;->g()Lcom/yandex/alice/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/j1;->a:Lcom/yandex/alice/storage/n;

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/yandex/alice/j1;->c:Lcom/yandex/alice/storage/n;

    iput-object v0, p0, Lcom/yandex/alice/j1;->a:Lcom/yandex/alice/storage/n;

    return-void
.end method

.method public final d(Lcom/yandex/alice/storage/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/j1;->a:Lcom/yandex/alice/storage/n;

    return-void
.end method
