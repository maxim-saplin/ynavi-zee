.class public final Lcom/yandex/alice/ui/cloud2/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/alice/ui/cloud2/model/b;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/model/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/model/c;->e:Lcom/yandex/alice/ui/cloud2/model/b;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/model/c;->a:Z

    iput-boolean p2, p0, Lcom/yandex/alice/ui/cloud2/model/c;->b:Z

    iput-boolean p3, p0, Lcom/yandex/alice/ui/cloud2/model/c;->c:Z

    iput-boolean p4, p0, Lcom/yandex/alice/ui/cloud2/model/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/model/c;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/model/c;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/model/c;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/model/c;->d:Z

    return v0
.end method
