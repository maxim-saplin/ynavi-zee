.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ls4/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

.field private final c:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4/b;->j:Ls4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ls4/b;->b:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    iput-object p3, p0, Ls4/b;->c:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    iput-object p4, p0, Ls4/b;->d:Ljava/lang/String;

    iput-object p5, p0, Ls4/b;->e:Ljava/util/List;

    iput-object p6, p0, Ls4/b;->f:Ljava/util/List;

    iput-object p7, p0, Ls4/b;->g:Ljava/lang/String;

    iput-object p8, p0, Ls4/b;->h:Ljava/lang/String;

    iput-object p9, p0, Ls4/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls4/b;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls4/b;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
