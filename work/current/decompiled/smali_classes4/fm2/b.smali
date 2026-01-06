.class public final Lfm2/b;
.super Lfm2/g;
.source "SourceFile"


# static fields
.field public static final b:Lfm2/b;

.field private static final c:Ljava/lang/String; = "bind_card_item"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm2/b;->b:Lfm2/b;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfm2/b;->c:Ljava/lang/String;

    return-object v0
.end method
