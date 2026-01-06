.class public final Lux/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lux/c;

.field private static final k:Ljava/lang/String; = "contact-sync.db"

.field private static final l:Ljava/lang/String; = "https://api.messenger.yandex.ru/api/"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsi/c;

.field private final c:Lsi/e;

.field private final d:Lui/b;

.field private final e:Z

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lzx/k;

.field private final h:Lzx/j;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lux/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lux/d;->Companion:Lux/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsi/c;Lsi/e;Lui/b;Ljava/lang/String;Lz00/a;Lzx/k;Lcom/yandex/alice/contacts/sync/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lux/d;->b:Lsi/c;

    iput-object p3, p0, Lux/d;->c:Lsi/e;

    iput-object p4, p0, Lux/d;->d:Lui/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lux/d;->e:Z

    iput-object p6, p0, Lux/d;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lux/d;->g:Lzx/k;

    iput-object p8, p0, Lux/d;->h:Lzx/j;

    const-string p1, "alice-contact-sync"

    iput-object p1, p0, Lux/d;->i:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p5, "https://api.messenger.yandex.ru/api/"

    :cond_0
    iput-object p5, p0, Lux/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lui/b;
    .locals 1

    iget-object v0, p0, Lux/d;->d:Lui/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lux/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lux/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lux/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lux/d;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final f()Lsi/c;
    .locals 1

    iget-object v0, p0, Lux/d;->b:Lsi/c;

    return-object v0
.end method

.method public final g()Lsi/e;
    .locals 1

    iget-object v0, p0, Lux/d;->c:Lsi/e;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lux/d;->e:Z

    return v0
.end method

.method public final i()Lzx/j;
    .locals 1

    iget-object v0, p0, Lux/d;->h:Lzx/j;

    return-object v0
.end method

.method public final j()Lzx/k;
    .locals 1

    iget-object v0, p0, Lux/d;->g:Lzx/k;

    return-object v0
.end method
