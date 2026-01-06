.class public final Lgi0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy0/b;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljy0/c;

.field private final d:Ljy0/a;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/flex/impl/g;ILflex/feature/flexoverlaycontroller/a;Lflex/feature/flexoverlaycontroller/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0/b;->a:Lz21/a;

    iput p2, p0, Lgi0/b;->b:I

    iput-object p3, p0, Lgi0/b;->c:Ljy0/c;

    iput-object p4, p0, Lgi0/b;->d:Ljy0/a;

    iput-object p5, p0, Lgi0/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgi0/b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lgi0/b;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lgi0/a;
    .locals 11

    iget v1, p0, Lgi0/b;->b:I

    new-instance v2, Liy0/i;

    iget-object v0, p0, Lgi0/b;->a:Lz21/a;

    invoke-direct {v2, v0}, Liy0/i;-><init>(Lz21/a;)V

    new-instance v4, Liy0/c;

    invoke-direct {v4, v0}, Liy0/c;-><init>(Lz21/a;)V

    new-instance v3, Liy0/f;

    invoke-direct {v3, v0}, Liy0/f;-><init>(Lz21/a;)V

    iget-object v5, p0, Lgi0/b;->c:Ljy0/c;

    iget-object v6, p0, Lgi0/b;->d:Ljy0/a;

    iget-object v7, p0, Lgi0/b;->e:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lgi0/b;->f:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lgi0/b;->g:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lgi0/a;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lgi0/a;-><init>(ILiy0/i;Liy0/f;Liy0/c;Ljy0/c;Ljy0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v10
.end method

.method public final bridge synthetic get()Lgy0/a;
    .locals 1

    invoke-virtual {p0}, Lgi0/b;->a()Lgi0/a;

    move-result-object v0

    return-object v0
.end method
