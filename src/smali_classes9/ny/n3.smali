.class public final Lny/n3;
.super Lny/z0;
.source "SourceFile"


# static fields
.field public static final g:Lny/n3;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/n3;

    invoke-direct {v0}, Lny/z0;-><init>()V

    sput-object v0, Lny/n3;->g:Lny/n3;

    const-string v0, "getDictString"

    sput-object v0, Lny/n3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/n3;->h:Ljava/lang/String;

    return-object v0
.end method
