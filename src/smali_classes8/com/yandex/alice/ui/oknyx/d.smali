.class public final Lcom/yandex/alice/ui/oknyx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/oknyx/IdlerType;

.field private final b:I

.field private final c:[I

.field private final d:[I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/IdlerType;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/oknyx/d;->a:Lcom/yandex/alice/oknyx/IdlerType;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/alice/ui/oknyx/d;->b:I

    iput-object p2, p0, Lcom/yandex/alice/ui/oknyx/d;->c:[I

    iput-object p3, p0, Lcom/yandex/alice/ui/oknyx/d;->d:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/d;->d:[I

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/oknyx/d;->b:I

    return v0
.end method

.method public final c()Lcom/yandex/alice/oknyx/IdlerType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/d;->a:Lcom/yandex/alice/oknyx/IdlerType;

    return-object v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/d;->c:[I

    return-object v0
.end method
