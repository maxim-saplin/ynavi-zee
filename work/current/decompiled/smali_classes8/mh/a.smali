.class public final Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/view/m;


# instance fields
.field private final a:Lz30/d;

.field private final b:Luu0/c;

.field private final c:Lcb1/h;

.field private final d:Lzi/c;


# direct methods
.method public constructor <init>(Lz30/d;Luu0/c;Lcb1/h;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/a;->a:Lz30/d;

    iput-object p2, p0, Lmh/a;->b:Luu0/c;

    iput-object p3, p0, Lmh/a;->c:Lcb1/h;

    iput-object p4, p0, Lmh/a;->d:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/s;Lco1/f;Lcom/yandex/music/view/a0;)Lcom/yandex/music/view/i;
    .locals 9

    new-instance v8, Lcom/yandex/music/view/i;

    iget-object v2, p0, Lmh/a;->a:Lz30/d;

    iget-object v3, p0, Lmh/a;->b:Luu0/c;

    iget-object v0, p0, Lmh/a;->c:Lcb1/h;

    new-instance v6, Lcom/yandex/alice/promo/di/a;

    const/4 v1, 0x3

    invoke-direct {v6, v1, v0}, Lcom/yandex/alice/promo/di/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lmh/a;->d:Lzi/c;

    sget-object v1, Lhg/b;->y:Lzi/g;

    invoke-virtual {v0, v1}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/view/i;-><init>(Landroidx/appcompat/app/s;Lz30/d;Luu0/c;Lco1/f;Lcom/yandex/music/view/a0;Lcom/yandex/alice/promo/di/a;Ljava/lang/String;)V

    return-object v8
.end method
