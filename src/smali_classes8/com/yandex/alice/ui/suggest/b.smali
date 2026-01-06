.class public final Lcom/yandex/alice/ui/suggest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/alice/ui/suggest/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/suggest/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/suggest/b;->f:Lcom/yandex/alice/ui/suggest/a;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    sget p4, Lfi/f;->alice_suggest_border_width:I

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/alice/ui/suggest/b;->a:I

    iput p2, p0, Lcom/yandex/alice/ui/suggest/b;->b:I

    iput p3, p0, Lcom/yandex/alice/ui/suggest/b;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/suggest/b;->d:Z

    iput p4, p0, Lcom/yandex/alice/ui/suggest/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/suggest/b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/suggest/b;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/suggest/b;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/suggest/b;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/suggest/b;->a:I

    return v0
.end method
