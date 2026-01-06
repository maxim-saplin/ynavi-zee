.class public final Lcom/yandex/images/k0;
.super Lcom/yandex/images/o0;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "http error "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/images/o0;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/yandex/images/k0;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/images/k0;->c:I

    return v0
.end method
