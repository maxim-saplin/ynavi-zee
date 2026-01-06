.class public final Lny/o3;
.super Lny/b8;
.source "SourceFile"


# static fields
.field public static final g:Lny/o3;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/o3;

    invoke-direct {v0}, Lny/b8;-><init>()V

    sput-object v0, Lny/o3;->g:Lny/o3;

    const-string v0, "getDictUrl"

    sput-object v0, Lny/o3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/o3;->h:Ljava/lang/String;

    return-object v0
.end method
