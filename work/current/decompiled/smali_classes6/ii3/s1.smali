.class public final Lii3/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfeedback/shared/sdk/api/network/entities/Campaign;

.field public final b:Ljava/lang/String;

.field public final c:Lfeedback/shared/sdk/api/network/entities/Targeting;

.field public final d:Lii3/n;

.field public final e:Lii3/w0;

.field public final f:Lii3/o;

.field public final g:Lii3/w3;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lii3/s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lii3/s1;

    const-string v1, "startDelayTimer"

    const-string v2, "getStartDelayTimer()Lorg/joda/time/DateTime;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lii3/s1;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Campaign;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/Targeting;Lii3/b6;Lii3/w0;Lii3/o;Lii3/w3;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/s1;->a:Lfeedback/shared/sdk/api/network/entities/Campaign;

    iput-object p2, p0, Lii3/s1;->b:Ljava/lang/String;

    iput-object p3, p0, Lii3/s1;->c:Lfeedback/shared/sdk/api/network/entities/Targeting;

    iput-object p4, p0, Lii3/s1;->d:Lii3/n;

    iput-object p5, p0, Lii3/s1;->e:Lii3/w0;

    iput-object p6, p0, Lii3/s1;->f:Lii3/o;

    iput-object p7, p0, Lii3/s1;->g:Lii3/w3;

    iput-object p8, p0, Lii3/s1;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lii3/s1;->i:Ljava/util/Map;

    iput-object p10, p0, Lii3/s1;->j:Ljava/util/Map;

    new-instance p1, Lii3/s3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lii3/i1;->a:Lii3/h1;

    invoke-static {}, Lii3/h1;->a()Lii3/n8;

    move-result-object p2

    iget-object p2, p2, Lii3/n8;->v:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii3/g7;

    iput-object p2, p1, Lii3/s3;->a:Lii3/g7;

    iput-object p1, p0, Lii3/s1;->k:Lii3/s3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lii3/s1;->i:Ljava/util/Map;

    iget-object v1, p0, Lii3/s1;->b:Ljava/lang/String;

    iget-object v2, p0, Lii3/s1;->c:Lfeedback/shared/sdk/api/network/entities/Targeting;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getCounts()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lii3/s1;->c:Lfeedback/shared/sdk/api/network/entities/Targeting;

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->isMultiVisited()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iget-object v1, p0, Lii3/s1;->k:Lii3/s3;

    sget-object v2, Lii3/s1;->l:[Lc41/m;

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lii3/s3;->b:Lorg/joda/time/DateTime;

    iget-object v1, v1, Lii3/s3;->a:Lii3/g7;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1}, Lii3/g7;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v2

    const-string v0, "FEEDBACK_START_GLOBAL_TIMER"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void
.end method
