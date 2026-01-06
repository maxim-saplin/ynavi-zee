.class public final Lny/d3;
.super Lny/o0;
.source "SourceFile"


# static fields
.field public static final g:Lny/d3;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/d3;

    invoke-direct {v0}, Lny/o0;-><init>()V

    sput-object v0, Lny/d3;->g:Lny/d3;

    const-string v0, "getDictInteger"

    sput-object v0, Lny/d3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/d3;->h:Ljava/lang/String;

    return-object v0
.end method
