.class public final Lcom/facebook/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/facebook/internal/k0;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lcom/facebook/internal/v;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Lorg/json/JSONArray;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/n0;->t:Lcom/facebook/internal/k0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/v;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/facebook/internal/n0;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/facebook/internal/n0;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/facebook/internal/n0;->c:Z

    move v1, p4

    iput v1, v0, Lcom/facebook/internal/n0;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/internal/n0;->e:Ljava/util/EnumSet;

    move-object v1, p6

    iput-object v1, v0, Lcom/facebook/internal/n0;->f:Ljava/util/Map;

    move v1, p7

    iput-boolean v1, v0, Lcom/facebook/internal/n0;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/facebook/internal/n0;->h:Lcom/facebook/internal/v;

    move-object v1, p9

    iput-object v1, v0, Lcom/facebook/internal/n0;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/facebook/internal/n0;->j:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/facebook/internal/n0;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/facebook/internal/n0;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/facebook/internal/n0;->m:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/facebook/internal/n0;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/facebook/internal/n0;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/facebook/internal/n0;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/internal/n0;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/facebook/internal/n0;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/facebook/internal/n0;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/n0;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/n0;->l:Z

    return v0
.end method

.method public final c()Lcom/facebook/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/n0;->h:Lcom/facebook/internal/v;

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/n0;->m:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/n0;->k:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/n0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/n0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/n0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/n0;->d:I

    return v0
.end method

.method public final j()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/n0;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/n0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/n0;->a:Z

    return v0
.end method
