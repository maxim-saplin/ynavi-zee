.class public final Lcom/yandex/alice/ui/cloud2/spirit/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/alice/oknyx/l;->oknyx_spirit_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/i;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/i;->a:I

    return v0
.end method
