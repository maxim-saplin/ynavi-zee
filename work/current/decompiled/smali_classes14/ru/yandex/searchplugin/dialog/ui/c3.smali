.class public final Lru/yandex/searchplugin/dialog/ui/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lru/yandex/searchplugin/dialog/ui/b3;


# instance fields
.field private final a:Lcom/yandex/alice/ui/suggest/b;

.field private final b:Lcom/yandex/alice/ui/oknyx/d;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/b3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/c3;->k:Lru/yandex/searchplugin/dialog/ui/b3;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/ui/suggest/b;Lcom/yandex/alice/ui/oknyx/d;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c3;->a:Lcom/yandex/alice/ui/suggest/b;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/c3;->b:Lcom/yandex/alice/ui/oknyx/d;

    iput p3, p0, Lru/yandex/searchplugin/dialog/ui/c3;->c:I

    iput p4, p0, Lru/yandex/searchplugin/dialog/ui/c3;->d:I

    iput p5, p0, Lru/yandex/searchplugin/dialog/ui/c3;->e:I

    iput p6, p0, Lru/yandex/searchplugin/dialog/ui/c3;->f:I

    iput p7, p0, Lru/yandex/searchplugin/dialog/ui/c3;->g:I

    iput p8, p0, Lru/yandex/searchplugin/dialog/ui/c3;->h:I

    iput p9, p0, Lru/yandex/searchplugin/dialog/ui/c3;->i:I

    iput p10, p0, Lru/yandex/searchplugin/dialog/ui/c3;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/ui/oknyx/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c3;->b:Lcom/yandex/alice/ui/oknyx/d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/c3;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/c3;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/c3;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/c3;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/c3;->h:I

    return v0
.end method

.method public final g()Lcom/yandex/alice/ui/suggest/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c3;->a:Lcom/yandex/alice/ui/suggest/b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/c3;->j:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/c3;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/c3;->c:I

    return v0
.end method
