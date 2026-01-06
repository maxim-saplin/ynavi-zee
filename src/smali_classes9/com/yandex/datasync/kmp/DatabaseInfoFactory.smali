.class public final Lcom/yandex/datasync/kmp/DatabaseInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/datasync/kmp/DatabaseInfoFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/datasync/DatabaseInfo;",
        "Lcom/yandex/datasync/kmp/DatabaseInfo;",
        "revision",
        "",
        "databaseId",
        "",
        "created",
        "modified",
        "annotation",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/datasync/kmp/DatabaseInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/datasync/kmp/DatabaseInfoFactory;

    invoke-direct {v0}, Lcom/yandex/datasync/kmp/DatabaseInfoFactory;-><init>()V

    sput-object v0, Lcom/yandex/datasync/kmp/DatabaseInfoFactory;->INSTANCE:Lcom/yandex/datasync/kmp/DatabaseInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JLjava/lang/String;JJLjava/lang/String;)Lcom/yandex/datasync/DatabaseInfo;
    .locals 10

    new-instance v9, Lcom/yandex/datasync/DatabaseInfo;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/datasync/DatabaseInfo;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    return-object v9
.end method
